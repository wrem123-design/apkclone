.class public final LX/6eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/moe;


# direct methods
.method public constructor <init>(LX/2za;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "stash_extras"

    .line 11
    invoke-virtual {p1, p3, v1, v0}, LX/2za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/moe;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LX/6eg;->A00:LX/moe;

    .line 20
    return-void
.end method
