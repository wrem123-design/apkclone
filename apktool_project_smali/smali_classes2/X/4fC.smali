.class public final LX/4fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaZ;


# instance fields
.field public final synthetic A00:LX/4eE;


# direct methods
.method public constructor <init>(LX/4eE;)V
    .locals 0

    iput-object p1, p0, LX/4fC;->A00:LX/4eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eg6(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/4fC;->A00:LX/4eE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4eE;->A09:Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4eE;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public final Eg7()V
    .locals 2

    iget-object v1, p0, LX/4fC;->A00:LX/4eE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4eE;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4eE;->A05:Ljava/lang/Integer;

    return-void
.end method
