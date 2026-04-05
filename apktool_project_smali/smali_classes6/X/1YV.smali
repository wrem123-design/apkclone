.class public final LX/1YV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/KxW;


# direct methods
.method public constructor <init>(LX/KxW;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/1YV;->A01:Z

    iput-boolean p3, p0, LX/1YV;->A00:Z

    iput-object p1, p0, LX/1YV;->A02:LX/KxW;

    return-void
.end method
