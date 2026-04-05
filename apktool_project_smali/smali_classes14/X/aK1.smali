.class public final LX/aK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nNh;


# instance fields
.field public final synthetic A00:LX/jKN;


# direct methods
.method public constructor <init>(LX/jKN;)V
    .locals 0

    iput-object p1, p0, LX/aK1;->A00:LX/jKN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOo(I)V
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/aK1;->A00:LX/jKN;

    invoke-static {v0}, LX/jKN;->A01(LX/jKN;)V

    :cond_0
    return-void
.end method
