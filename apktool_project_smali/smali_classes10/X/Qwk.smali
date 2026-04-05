.class public final LX/Qwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Nv;

.field public final synthetic A01:LX/8MX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Nv;LX/8MX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Qwk;->A01:LX/8MX;

    iput-object p1, p0, LX/Qwk;->A00:LX/8Nv;

    iput-object p3, p0, LX/Qwk;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Qwk;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Qwk;->A01:LX/8MX;

    iget-object v3, p0, LX/Qwk;->A00:LX/8Nv;

    iget-object v0, v3, LX/8Nv;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Qwk;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/8MX;->A04(LX/8MX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qwk;->A03:Ljava/lang/String;

    new-instance v0, LX/Qwi;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Qwi;-><init>(LX/8Nv;LX/8MX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
