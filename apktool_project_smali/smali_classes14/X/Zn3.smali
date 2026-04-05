.class public final LX/Zn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5R5;


# instance fields
.field public final synthetic A00:LX/XRz;

.field public final synthetic A01:LX/0jY;

.field public final synthetic A02:LX/0jY;


# direct methods
.method public constructor <init>(LX/XRz;LX/0jY;LX/0jY;)V
    .locals 0

    iput-object p2, p0, LX/Zn3;->A01:LX/0jY;

    iput-object p3, p0, LX/Zn3;->A02:LX/0jY;

    iput-object p1, p0, LX/Zn3;->A00:LX/XRz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GP8()Z
    .locals 6

    invoke-static {}, LX/Asd;->A0K()J

    move-result-wide v2

    iget-object v5, p0, LX/Zn3;->A01:LX/0jY;

    iget-object v4, p0, LX/Zn3;->A02:LX/0jY;

    iget-wide v0, v4, LX/0jY;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3nm;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A06(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/0jY;->A00:J

    iput-wide v2, v4, LX/0jY;->A00:J

    iget-object v2, p0, LX/Zn3;->A00:LX/XRz;

    iget-wide v0, v5, LX/0jY;->A00:J

    invoke-virtual {v2, v0, v1}, LX/XRz;->A01(J)V

    const/4 v0, 0x0

    return v0
.end method
