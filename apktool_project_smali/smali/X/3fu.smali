.class public final LX/3fu;
.super LX/6X2;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/String;

    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 4
    invoke-direct {p0, v1, p1, v0}, LX/6X2;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 7
    iput p2, p0, LX/3fu;->A00:I

    .line 9
    return-void
.end method
