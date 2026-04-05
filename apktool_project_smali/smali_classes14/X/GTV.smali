.class public final LX/GTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixm;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GTV;->A01:I

    iput p2, p0, LX/GTV;->A00:I

    return-void
.end method


# virtual methods
.method public final BI5()I
    .locals 1

    iget v0, p0, LX/GTV;->A00:I

    return v0
.end method
