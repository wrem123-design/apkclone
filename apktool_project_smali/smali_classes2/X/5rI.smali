.class public final LX/5rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CA4;


# instance fields
.field public final synthetic A00:LX/5oT;


# direct methods
.method public constructor <init>(LX/5oT;)V
    .locals 0

    iput-object p1, p0, LX/5rI;->A00:LX/5oT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aog()V
    .locals 2

    iget-object v1, p0, LX/5rI;->A00:LX/5oT;

    iget v0, v1, LX/5oT;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/5oT;->A01:I

    return-void
.end method

.method public final GU0()V
    .locals 2

    iget-object v1, p0, LX/5rI;->A00:LX/5oT;

    iget v0, v1, LX/5oT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5oT;->A01:I

    return-void
.end method
