.class public final LX/WlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RUH;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/htl;


# direct methods
.method public constructor <init>(LX/htl;)V
    .locals 0

    iput-object p1, p0, LX/WlW;->A01:LX/htl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FyL(LX/5nT;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/WlW;->A01:LX/htl;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WlW;->A00:Z

    :cond_0
    return-void
.end method
