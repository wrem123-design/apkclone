.class public final LX/55g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:LX/52h;

.field public A02:LX/55c;

.field public final A03:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55g;->A03:LX/KaG;

    const/16 v1, 0xb

    new-instance v0, LX/Hgi;

    invoke-direct {v0, p0, v1}, LX/Hgi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method
