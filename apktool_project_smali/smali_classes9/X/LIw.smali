.class public final LX/LIw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/LIw;


# instance fields
.field public A00:Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.instagram.contacts.ccu.impl.CCUPluginImpl"

    invoke-static {v0}, LX/214;->A0a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.contacts.ccu.intf.CCUPlugin"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;

    iput-object v1, p0, LX/LIw;->A00:Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
