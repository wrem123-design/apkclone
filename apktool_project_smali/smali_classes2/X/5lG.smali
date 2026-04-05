.class public final LX/5lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/WindowInsetsRulers;


# instance fields
.field public final A00:LX/Lzh;

.field public final A01:LX/Lzh;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lG;->A02:Ljava/lang/String;

    new-instance v0, LX/5lH;

    invoke-direct {v0, p1}, LX/5lH;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5lG;->A00:LX/Lzh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " maximum"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5lH;

    invoke-direct {v0, v1}, LX/5lH;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5lG;->A01:LX/Lzh;

    return-void
.end method


# virtual methods
.method public final BSo()LX/Lzh;
    .locals 1

    iget-object v0, p0, LX/5lG;->A00:LX/Lzh;

    return-object v0
.end method

.method public final CA1()LX/Lzh;
    .locals 1

    iget-object v0, p0, LX/5lG;->A01:LX/Lzh;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5lG;->A02:Ljava/lang/String;

    return-object v0
.end method
