.class public final LX/AtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AtB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AtB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/AtB;->$t:I

    if-eqz v0, :cond_0

    sget-object v0, LX/8mS;->A0X:LX/0EK;

    return-object p1

    :cond_0
    iget-object p1, p0, LX/AtB;->A00:Ljava/lang/Object;

    return-object p1
.end method
