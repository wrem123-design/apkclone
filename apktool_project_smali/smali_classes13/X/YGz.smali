.class public final LX/YGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/YGz;->$t:I

    iput-object p1, p0, LX/YGz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIn()V
    .locals 1

    iget v0, p0, LX/YGz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YGz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xjj;

    invoke-virtual {v0}, LX/Xjj;->FIn()V

    return-void

    :cond_0
    iget-object v0, p0, LX/YGz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xjg;

    invoke-virtual {v0}, LX/Xjg;->FIn()V

    return-void
.end method
