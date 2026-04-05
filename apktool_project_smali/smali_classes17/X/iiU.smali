.class public final LX/iiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mca;


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/LEN;


# virtual methods
.method public final A00(LX/LEN;)LX/iiU;
    .locals 6

    iget-object v5, p0, LX/iiU;->A01:Ljava/io/File;

    iget-object v4, p0, LX/iiU;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/iiU;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/iiU;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/iiU;->A00:I

    new-instance v1, LX/iiU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/iiU;->A01:Ljava/io/File;

    iput-object v4, v1, LX/iiU;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/iiU;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/iiU;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, v1, LX/iiU;->A05:LX/LEN;

    iput v0, v1, LX/iiU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/j0m;

    invoke-direct {v0, p0}, LX/j0m;-><init>(LX/iiU;)V

    return-object v0
.end method
