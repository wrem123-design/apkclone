.class public final LX/mcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ngJ;

.field public final synthetic A01:LX/R2w;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/ngJ;LX/R2w;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p2, p0, LX/mcR;->A01:LX/R2w;

    iput-object p1, p0, LX/mcR;->A00:LX/ngJ;

    iput-object p4, p0, LX/mcR;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/mcR;->A02:Ljava/lang/Boolean;

    iput-boolean p5, p0, LX/mcR;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mcR;->A01:LX/R2w;

    iget-object v3, p0, LX/mcR;->A00:LX/ngJ;

    iget-object v2, p0, LX/mcR;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/mcR;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/mcR;->A04:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/R2w;->A00(LX/ngJ;LX/R2w;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method
