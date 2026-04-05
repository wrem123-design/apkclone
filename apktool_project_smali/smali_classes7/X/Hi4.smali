.class public final synthetic LX/Hi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4aI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/4aI;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hi4;->A00:LX/4aI;

    iput-object p2, p0, LX/Hi4;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Hi4;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Hi4;->A00:LX/4aI;

    iget-object v1, p0, LX/Hi4;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/Hi4;->A02:Z

    invoke-static {v2, v1, v0}, LX/4aI;->A09(LX/4aI;Ljava/lang/String;Z)V

    return-void
.end method
