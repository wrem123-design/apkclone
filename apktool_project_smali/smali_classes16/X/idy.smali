.class public final LX/idy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nds;


# instance fields
.field public final synthetic A00:LX/UN2;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/UN2;Z)V
    .locals 0

    iput-object p1, p0, LX/idy;->A00:LX/UN2;

    iput-boolean p2, p0, LX/idy;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 3

    iget-object v2, p0, LX/idy;->A00:LX/UN2;

    iget-boolean v1, p0, LX/idy;->A01:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/UN2;->A01(LX/UN2;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/idy;->A00:LX/UN2;

    iget-boolean v0, p0, LX/idy;->A01:Z

    invoke-static {v1, p1, v0}, LX/UN2;->A01(LX/UN2;Ljava/lang/String;Z)V

    return-void
.end method
