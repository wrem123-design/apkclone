.class public final LX/a0z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a0z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a0z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a0z;->A00:LX/a0z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)LX/Yvz;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    new-instance v3, LX/Yvz;

    invoke-direct {v3}, LX/Yvz;-><init>()V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Yvz;->A0G:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Yvz;->A0L:Ljava/util/ArrayList;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7f13349f

    if-ne p2, v2, :cond_0

    const v0, 0x7f133f43

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Yvz;->A0K:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v3, LX/Yvz;->A0F:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/Yvz;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/Yvz;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput p3, v3, LX/Yvz;->A00:I

    if-ne p2, v2, :cond_1

    sget-object v0, LX/9wI;->A05:LX/9wI;

    :goto_0
    iput-object v0, v3, LX/Yvz;->A08:LX/9wI;

    iput-boolean v5, v3, LX/Yvz;->A0N:Z

    iput-object v1, v3, LX/Yvz;->A0D:Ljava/lang/String;

    iput-boolean v6, v3, LX/Yvz;->A0Q:Z

    iput-object v1, v3, LX/Yvz;->A0E:Ljava/lang/String;

    return-object v3

    :cond_1
    sget-object v0, LX/9wI;->A04:LX/9wI;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Linstagram/core/camera/CaptureState;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    const/4 v12, 0x1

    move-object/from16 v1, p3

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/6fz;

    invoke-direct {v6}, LX/6fz;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "IMPORT"

    :goto_0
    const/4 v7, 0x0

    const v9, 0x166624d0

    const-wide/16 v10, 0x3a98

    invoke-virtual/range {v6 .. v12}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v13

    const-string v0, "source_duration_ms"

    iget v2, v1, LX/6Ew;->A04:I

    invoke-virtual {v6, v13, v14, v0, v2}, LX/6fz;->A0E(JLjava/lang/String;I)V

    iget-object v0, v1, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/6Ev;->A02:LX/PG2;

    if-eqz v4, :cond_4

    new-instance v7, LX/Yvz;

    invoke-direct {v7}, LX/Yvz;-><init>()V

    iget-object v0, v4, LX/PG2;->A0P:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v7, LX/Yvz;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/PG2;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v7, LX/Yvz;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/PG2;->A0N:Ljava/lang/String;

    iput-object v0, v7, LX/Yvz;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/PG2;->A0f:Ljava/lang/String;

    iput-object v0, v7, LX/Yvz;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/PG2;->A0O:Ljava/lang/String;

    iput-object v0, v7, LX/Yvz;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/PG2;->A0X:Ljava/lang/String;

    iput-object v0, v7, LX/Yvz;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/PG2;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/Yvz;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/PG2;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/Yvz;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/PG2;->A0V:Ljava/lang/String;

    iput-object v0, v7, LX/Yvz;->A0E:Ljava/lang/String;

    iput v2, v7, LX/Yvz;->A00:I

    iget-object v0, v4, LX/PG2;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/Yvz;->A0Q:Z

    iget-boolean v0, v4, LX/PG2;->A0r:Z

    iput-boolean v0, v7, LX/Yvz;->A0S:Z

    iget-object v0, v4, LX/PG2;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/Yvz;->A0T:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    sget-object v0, LX/9wI;->A05:LX/9wI;

    :goto_1
    iput-object v0, v7, LX/Yvz;->A08:LX/9wI;

    iget-object v0, v4, LX/PG2;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v7, LX/Yvz;->A0K:Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/YJf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/YJf;->A00:LX/9FD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/6Ew;->A0N:Ljava/lang/String;

    new-instance v5, LX/fJl;

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v5 .. v14}, LX/fJl;-><init>(LX/6fz;LX/Yvz;Linstagram/core/camera/CaptureState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v5, v4, LX/YJf;->A01:LX/llP;

    iget-object v1, v4, LX/YJf;->A00:LX/9FD;

    new-instance v0, LX/SDS;

    invoke-direct {v0, v4, v2, v3}, LX/SDS;-><init>(LX/YJf;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_3
    sget-object v0, LX/9wI;->A04:LX/9wI;

    goto :goto_1

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v0, p2

    invoke-static {v4, v0, v3, v2}, LX/a0z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)LX/Yvz;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-string v8, "EXTRACT"

    goto/16 :goto_0
.end method
