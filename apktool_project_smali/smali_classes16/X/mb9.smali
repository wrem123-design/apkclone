.class public final LX/mb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ngJ;

.field public final synthetic A01:LX/R2w;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/ngJ;LX/R2w;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/mb9;->A01:LX/R2w;

    iput-object p1, p0, LX/mb9;->A00:LX/ngJ;

    iput-object p4, p0, LX/mb9;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/mb9;->A02:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mb9;->A01:LX/R2w;

    iget-object v2, p0, LX/mb9;->A00:LX/ngJ;

    iget-object v1, p0, LX/mb9;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/mb9;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0, v1}, LX/R2w;->Ff4(LX/ngJ;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method
