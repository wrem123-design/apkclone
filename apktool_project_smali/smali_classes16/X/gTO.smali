.class public final LX/gTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F4B;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/gTO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gTO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/gTO;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Fv4()V
    .locals 3

    iget v2, p0, LX/gTO;->$t:I

    iget-object v1, p0, LX/gTO;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    check-cast v1, LX/F4B;

    iget-object v0, p0, LX/gTO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F4B;->A0L(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, LX/F4B;

    iget-object v0, p0, LX/gTO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F4B;->A0J(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, LX/F4B;

    iget-object v0, p0, LX/gTO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F4B;->A0K(Ljava/lang/String;)V

    return-void
.end method
