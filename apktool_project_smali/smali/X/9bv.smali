.class public final LX/9bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1mg;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9bv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/9bv;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/9bv;->$t:I

    .line 2
    iget-object v0, p0, LX/9bv;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/1mg;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, LX/1mg;->A01()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/1mg;->A00()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
