.class public final LX/Iqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk2;


# instance fields
.field public A00:LX/1oH;

.field public A01:LX/HB2;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x7

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, v0, v0, v1}, LX/Iqi;-><init>(LX/1oH;Ljava/lang/String;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(LX/1oH;LX/HB2;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Iqi;->A00:LX/1oH;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Iqi;->A01:LX/HB2;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/Iqi;->A02:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(LX/1oH;Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/1oH;->A7O:LX/1oH;

    :cond_0
    const/4 v4, 0x0

    const-string v5, ""

    new-instance v3, LX/HB2;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v3 .. v20}, LX/HB2;-><init>(LX/Fzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v1}, LX/Iqi;-><init>(LX/1oH;LX/HB2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final FyG(LX/I33;)V
    .locals 0

    invoke-static {p1, p0}, LX/Axq;->A00(LX/I33;LX/Iqi;)V

    return-void
.end method
