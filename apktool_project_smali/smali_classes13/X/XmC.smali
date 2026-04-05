.class public final LX/XmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/icP;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, LX/XmC;->$t:I

    iput p1, p0, LX/XmC;->A01:I

    iput p2, p0, LX/XmC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSE()I
    .locals 1

    iget v0, p0, LX/XmC;->A00:I

    return v0
.end method

.method public final DGd()I
    .locals 1

    iget v0, p0, LX/XmC;->A01:I

    return v0
.end method
