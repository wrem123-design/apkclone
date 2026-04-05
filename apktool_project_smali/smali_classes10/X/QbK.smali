.class public final LX/QbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfz;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Hy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QbK;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/QbK;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QbK;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D5W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QbK;->A01:Ljava/lang/String;

    return-object v0
.end method
