.class public final LX/NpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tac;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NpP;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDh(Ljava/lang/String;)LX/CD2;
    .locals 3

    iget-object v2, p0, LX/NpP;->A00:Ljava/lang/String;

    invoke-static {v2, p1}, LX/Mdn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CD2;

    invoke-direct {v0, v2, v1}, LX/CD2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
