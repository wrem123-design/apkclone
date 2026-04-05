.class public LX/FnJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/LCp;


# direct methods
.method public constructor <init>(LX/LCp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FnJ;->A02:LX/LCp;

    invoke-interface {p1}, LX/LCp;->CuK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FnJ;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/LCp;->CuP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FnJ;->A01:Ljava/lang/String;

    return-void
.end method
