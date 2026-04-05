.class public final LX/9s2;
.super LX/K4y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A00(Landroid/content/Context;Landroid/os/Looper;LX/Lzy;LX/Lzz;LX/9t0;Ljava/lang/Object;)LX/mwh;
    .locals 10

    move-object/from16 v0, p6

    check-cast v0, LX/Klo;

    const/16 v9, 0x44

    new-instance v3, LX/FfP;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    if-nez v0, :cond_0

    sget-object v0, LX/Klo;->A02:LX/Klo;

    :cond_0
    iget-boolean v0, v0, LX/Klo;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/Vcl;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Klo;

    invoke-direct {v0, v1, v2}, LX/Klo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, v3, LX/FfP;->A00:LX/Klo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
