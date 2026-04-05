.class public final LX/Gwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7u3;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/7u3;Ljava/lang/Runnable;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Gwo;->A01:LX/7u3;

    iput p3, p0, LX/Gwo;->A00:I

    iput-object p2, p0, LX/Gwo;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Gwo;->A01:LX/7u3;

    iget v1, p0, LX/Gwo;->A00:I

    iget-object v0, p0, LX/Gwo;->A02:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, LX/7u3;->A00(LX/7u3;Ljava/lang/Runnable;I)V

    return-void
.end method
