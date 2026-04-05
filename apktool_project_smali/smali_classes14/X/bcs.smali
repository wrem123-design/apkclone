.class public final LX/bcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFd;


# instance fields
.field public final synthetic A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/bcs;->A00:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/bcs;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    return v0
.end method
