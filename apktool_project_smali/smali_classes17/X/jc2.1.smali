.class public final LX/jc2;
.super LX/afS;
.source ""


# instance fields
.field public A00:[LX/jbg;

.field public final synthetic A01:LX/jc6;


# direct methods
.method public constructor <init>(LX/jc6;II)V
    .locals 4

    iput-object p1, p0, LX/jc2;->A01:LX/jc6;

    invoke-direct {p0, p1, p2, p3}, LX/afS;-><init>(LX/b0A;II)V

    const/4 v3, 0x1

    add-int/2addr p2, p3

    shl-int/2addr v3, p2

    new-array v2, v3, [LX/jbg;

    iput-object v2, p0, LX/jc2;->A00:[LX/jbg;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v0, LX/jbg;

    invoke-direct {v0, p0}, LX/jbg;-><init>(LX/jc2;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
