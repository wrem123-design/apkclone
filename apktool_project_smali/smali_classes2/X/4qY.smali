.class public final LX/4qY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/4qY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4qY;->A00:Ljava/lang/String;

    new-instance v0, LX/4qX;

    invoke-direct {v0, v1}, LX/4qX;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
