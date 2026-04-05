.class public LX/LJc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Qbe;


# direct methods
.method public constructor <init>(LX/Qbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LJc;->A01:LX/Qbe;

    invoke-interface {p1}, LX/Qbe;->DLG()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LJc;->A00:Ljava/util/List;

    return-void
.end method
