.class public final LX/QbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfz;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/QbO;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QbO;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D5W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QbO;->A01:Ljava/lang/String;

    return-object v0
.end method
