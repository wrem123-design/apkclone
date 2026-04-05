.class public final LX/Hfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Glb;

.field public final synthetic A01:LX/1G1;


# direct methods
.method public constructor <init>(LX/Glb;LX/1G1;)V
    .locals 0

    iput-object p2, p0, LX/Hfe;->A01:LX/1G1;

    iput-object p1, p0, LX/Hfe;->A00:LX/Glb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Hfe;->A01:LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/0UZ;

    iget-object v0, p0, LX/Hfe;->A00:LX/Glb;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
