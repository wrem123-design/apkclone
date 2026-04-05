.class public final synthetic LX/8zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/8yu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/8yu;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/8zf;->A00:I

    .line 5
    iput-object p1, p0, LX/8zf;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/8zf;->A02:LX/8yu;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v7, p0, LX/8zf;->A00:I

    .line 2
    iget-object v6, p0, LX/8zf;->A01:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/8zf;->A02:LX/8yu;

    .line 6
    new-array v4, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v7, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v0, 0x2e

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, v5, LX/8jx;->A09:[Ljava/lang/String;

    .line 26
    aget-object v0, v0, v3

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/1pj;->A00:LX/1pj;

    .line 37
    new-instance v0, LX/12U;

    .line 39
    invoke-direct {v0}, LX/12U;-><init>()V

    .line 42
    invoke-static {v2, v0, v1}, LX/0gQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/BZ8;)LX/0gU;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v4, v3

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v4
.end method
