.class public final LX/BAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0i9;I)V
    .locals 0

    iput p2, p0, LX/BAv;->$t:I

    iput-object p1, p0, LX/BAv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCO()LX/1fC;
    .locals 1

    iget-object v0, p0, LX/BAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0I:LX/1fC;

    return-object v0
.end method
