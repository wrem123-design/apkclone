.class public final LX/Gd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPQ;


# instance fields
.field public final synthetic A00:LX/9HI;


# direct methods
.method public constructor <init>(LX/9HI;)V
    .locals 0

    iput-object p1, p0, LX/Gd5;->A00:LX/9HI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwE(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Gd5;->A00:LX/9HI;

    const-string v0, "stories_fetch_finished"

    invoke-virtual {v1, v0}, LX/9HI;->A00(Ljava/lang/String;)V

    return-void
.end method
