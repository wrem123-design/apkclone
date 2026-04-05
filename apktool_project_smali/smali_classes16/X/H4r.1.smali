.class public final LX/H4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tah;


# instance fields
.field public final synthetic A00:LX/H2G;


# direct methods
.method public constructor <init>(LX/H2G;)V
    .locals 0

    iput-object p1, p0, LX/H4r;->A00:LX/H2G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZd(LX/jFO;)V
    .locals 3

    iget-object v2, p1, LX/jFO;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H4r;->A00:LX/H2G;

    const-string v0, "row"

    invoke-static {v1, v2, v0}, LX/H2G;->A0C(LX/H2G;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
