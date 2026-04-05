.class public final LX/Q7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvz;


# instance fields
.field public A00:I

.field public A01:LX/gsO;

.field public final A02:LX/5iV;


# direct methods
.method public constructor <init>(LX/gsO;LX/5iV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q7K;->A01:LX/gsO;

    iput-object p2, p0, LX/Q7K;->A02:LX/5iV;

    return-void
.end method


# virtual methods
.method public final Feb(LX/joJ;LX/igO;F)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/Q7K;->A00:I

    iget-object v2, p0, LX/Q7K;->A02:LX/5iV;

    const/4 v1, 0x0

    new-instance v0, LX/CSE;

    invoke-direct {v0, p0, p1, v1, p3}, LX/CSE;-><init>(LX/Q7K;LX/joJ;LX/igO;F)V

    invoke-static {p2, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
