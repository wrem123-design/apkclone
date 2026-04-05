.class public final synthetic LX/Qit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lps;


# instance fields
.field public final synthetic A00:LX/Sql;


# direct methods
.method public synthetic constructor <init>(LX/Sql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qit;->A00:LX/Sql;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Qit;->A00:LX/Sql;

    invoke-interface {v0}, LX/Sql;->cancel()V

    return-void
.end method
