.class public final synthetic LX/086;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1IT;

    sget-object v0, LX/085;->A02:LX/ghn;

    iget v0, p1, LX/1IT;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
