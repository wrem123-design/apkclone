.class public final LX/YLM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/ZWn;


# direct methods
.method public constructor <init>(LX/ZWn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLM;->A02:LX/ZWn;

    iput v0, p0, LX/YLM;->A01:I

    iget v0, p1, LX/ZWn;->A02:I

    iput v0, p0, LX/YLM;->A00:I

    return-void
.end method
