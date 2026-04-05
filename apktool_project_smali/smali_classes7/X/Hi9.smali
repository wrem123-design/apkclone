.class public final LX/Hi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/LEN;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/LEN;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Hi9;->A01:LX/LEN;

    iput-boolean p3, p0, LX/Hi9;->A02:Z

    iput-object p1, p0, LX/Hi9;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Hi9;->A01:LX/LEN;

    iget-boolean v0, p0, LX/Hi9;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/Hi9;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
