.class public final LX/GUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/location/Location;

.field public final synthetic A01:LX/Q2B;

.field public final synthetic A02:LX/5NF;

.field public final synthetic A03:LX/G77;

.field public final synthetic A04:LX/GUE;


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/Q2B;LX/5NF;LX/G77;LX/GUE;)V
    .locals 0

    iput-object p4, p0, LX/GUF;->A03:LX/G77;

    iput-object p1, p0, LX/GUF;->A00:Landroid/location/Location;

    iput-object p3, p0, LX/GUF;->A02:LX/5NF;

    iput-object p2, p0, LX/GUF;->A01:LX/Q2B;

    iput-object p5, p0, LX/GUF;->A04:LX/GUE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/GUF;->A03:LX/G77;

    iget-object v3, p0, LX/GUF;->A00:Landroid/location/Location;

    iget-object v2, p0, LX/GUF;->A02:LX/5NF;

    iget-object v1, p0, LX/GUF;->A01:LX/Q2B;

    iget-object v0, p0, LX/GUF;->A04:LX/GUE;

    invoke-static {v3, v1, v2, v4, v0}, LX/G77;->A01(Landroid/location/Location;LX/Q2B;LX/5NF;LX/G77;LX/GUE;)V

    return-void
.end method
