.class public final LX/jLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Wz;


# direct methods
.method public constructor <init>(LX/4Wz;)V
    .locals 0

    iput-object p1, p0, LX/jLm;->A00:LX/4Wz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jLm;->A00:LX/4Wz;

    iget-object v1, v0, LX/4Wz;->A03:LX/0de;

    sget-object v0, LX/4Wz;->A07:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    invoke-virtual {v1}, LX/0de;->A02()V

    invoke-virtual {v1}, LX/0de;->A05()V

    return-void
.end method
