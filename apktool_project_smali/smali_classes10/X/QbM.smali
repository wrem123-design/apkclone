.class public final LX/QbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfz;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JZF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/JZF;->A01:LX/JUc;

    iget-object v0, v0, LX/BAS;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/QbM;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/JZF;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/QbM;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QbM;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D5W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QbM;->A01:Ljava/lang/String;

    return-object v0
.end method
