.class public final LX/jmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nSj;


# static fields
.field public static final A00:LX/jmQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jmQ;

    invoke-direct {v0}, LX/jmQ;-><init>()V

    sput-object v0, LX/jmQ;->A00:LX/jmQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ajm(Landroid/content/Context;LX/Cmu;)LX/Cyy;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    sget-object v1, LX/2X8;->A01:LX/Cmx;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    new-instance v3, LX/Cmv;

    invoke-direct {v3, p2}, LX/Cmv;-><init>(LX/Cmu;)V

    const/4 v0, 0x2

    new-instance v2, LX/hfr;

    invoke-direct {v2, v0}, LX/hfr;-><init>(I)V

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/hfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v0}, [LX/LhM;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/CsQ;->A00(Landroid/content/Context;LX/Cmv;[LX/LhM;)LX/Cyy;

    move-result-object v0

    return-object v0
.end method
