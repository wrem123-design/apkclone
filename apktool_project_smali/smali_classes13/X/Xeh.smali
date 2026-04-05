.class public final LX/Xeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A8V;
.implements LX/CaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/Xeh;->$t:I

    iput-object p1, p0, LX/Xeh;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7Z()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/Xeh;->$t:I

    iget-object v1, p0, LX/Xeh;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    return-object v1
.end method

.method public final Bfd()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bh1()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
