.class public final LX/If5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/If5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/If5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/If5;->A00:LX/If5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/FPj;LX/FQ1;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_link_integrity_actions"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_type"

    invoke-interface {v1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-interface {v1, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/FQ1;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v12, p4

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, 0x7f13658c

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v14, 0x3

    new-instance v8, LX/Mjk;

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p5

    invoke-direct/range {v8 .. v14}, LX/Mjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, LX/HhF;

    invoke-direct {v3, v8, v0, v1}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v0, 0x6

    new-instance v1, LX/IqI;

    invoke-direct {v1, v0, v10, v11, v12}, LX/IqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v0, 0x7f13658d

    new-instance v5, LX/HhF;

    invoke-direct {v5, v1, v4, v0}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v14, :cond_1

    const v8, 0x7f136590

    :goto_0
    if-eq v1, v14, :cond_0

    const v9, 0x7f13658e

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, LX/Hme;

    move-object v7, v4

    invoke-direct/range {v2 .. v9}, LX/Hme;-><init>(LX/HhF;LX/HhF;LX/HhF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cH;

    invoke-direct {v0, v2}, LX/2cH;-><init>(LX/Hme;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    sget-object v0, LX/FPj;->A04:LX/FPj;

    invoke-static {v0, v11, v10, v12}, LX/If5;->A00(LX/FPj;LX/FQ1;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v9, 0x7f13658f

    goto :goto_1

    :cond_1
    const v8, 0x7f136592

    goto :goto_0

    :cond_2
    const v8, 0x7f136591

    goto :goto_0
.end method
