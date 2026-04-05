.class public final LX/Mxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6J;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mxz;->$t:I

    iput-object p1, p0, LX/Mxz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ay4()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/Mxz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mxz;->A00:Ljava/lang/Object;

    check-cast v0, LX/MyD;

    iget-object v0, v0, LX/MyD;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Mxz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZPm;

    iget-object v0, v0, LX/ZPm;->A1s:Ljava/lang/String;

    return-object v0
.end method
