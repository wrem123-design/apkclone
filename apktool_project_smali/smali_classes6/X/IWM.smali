.class public final LX/IWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IWM;->$t:I

    iput-object p1, p0, LX/IWM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    iget v0, p0, LX/IWM;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x2aa1996b

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EfI()V
    .locals 1

    iget v0, p0, LX/IWM;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IWM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/IWM;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "PROFILE_FEED_GRAPHQL_REST_CONVERSION"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
