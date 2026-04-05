.class public final LX/kdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zt5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Zt5;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/kdP;->A00:LX/Zt5;

    iput-object p2, p0, LX/kdP;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/kdP;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kdP;->A00:LX/Zt5;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Zt5;->A0I:Ljava/lang/Runnable;

    iget-object v1, p0, LX/kdP;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/kdP;->A02:Z

    invoke-static {v2, v1, v0}, LX/Zt5;->A01(LX/Zt5;Ljava/lang/String;Z)V

    return-void
.end method
