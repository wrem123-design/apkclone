.class public abstract LX/Xob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/VFL;->A03:LX/VFL;

    sget-object v0, LX/gr0;->A00:LX/gr0;

    const/4 v7, 0x0

    new-instance v6, LX/YNF;

    invoke-direct {v6, v1, v7, v0}, LX/YNF;-><init>(LX/VFL;LX/lo2;LX/lo3;)V

    sget-object v1, LX/VFL;->A06:LX/VFL;

    sget-object v0, LX/gr1;->A00:LX/gr1;

    new-instance v5, LX/YNF;

    invoke-direct {v5, v1, v7, v0}, LX/YNF;-><init>(LX/VFL;LX/lo2;LX/lo3;)V

    sget-object v1, LX/VFL;->A02:LX/VFL;

    sget-object v0, LX/grM;->A00:LX/grM;

    new-instance v4, LX/YNF;

    invoke-direct {v4, v1, v7, v0}, LX/YNF;-><init>(LX/VFL;LX/lo2;LX/lo3;)V

    sget-object v1, LX/VFL;->A04:LX/VFL;

    sget-object v0, LX/gq1;->A00:LX/gq1;

    new-instance v3, LX/YNF;

    invoke-direct {v3, v1, v0, v7}, LX/YNF;-><init>(LX/VFL;LX/lo2;LX/lo3;)V

    sget-object v2, LX/VFL;->A05:LX/VFL;

    sget-object v1, LX/gqp;->A00:LX/gqp;

    new-instance v0, LX/YNF;

    invoke-direct {v0, v2, v1, v7}, LX/YNF;-><init>(LX/VFL;LX/lo2;LX/lo3;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/YNF;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Xob;->A00:Ljava/util/List;

    return-void
.end method
