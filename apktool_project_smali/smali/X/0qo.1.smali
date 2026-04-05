.class public final synthetic LX/0qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01A;


# instance fields
.field public final synthetic A00:LX/9aa;


# direct methods
.method public synthetic constructor <init>(LX/9aa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0qo;->A00:LX/9aa;

    .line 5
    return-void
.end method


# virtual methods
.method public final AhK(Ljava/io/File;I)LX/00z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qo;->A00:LX/9aa;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/9aa;->A03(Ljava/io/File;I)LX/00z;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
