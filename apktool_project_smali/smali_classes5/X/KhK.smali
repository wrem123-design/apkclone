.class public final LX/KhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Taf;


# instance fields
.field public final synthetic A00:LX/6RW;


# direct methods
.method public constructor <init>(LX/6RW;)V
    .locals 0

    iput-object p1, p0, LX/KhK;->A00:LX/6RW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXh(Landroid/content/Context;)LX/2H1;
    .locals 3

    iget-object v2, p0, LX/KhK;->A00:LX/6RW;

    iget-object v1, v2, LX/6RW;->A00:LX/2H1;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/2H1;

    invoke-direct {v1, p1, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f13458b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/6RW;->A00:LX/2H1;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/6RW;->A00:LX/2H1;

    :cond_1
    return-object v1
.end method
