.class public abstract LX/WXz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jKm;

.field public static final A01:LX/mcL;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, LX/mbD;->A00:LX/mbD;

    new-instance v2, LX/jaC;

    invoke-direct {v2, v0}, LX/jaC;-><init>(LX/jP0;)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/jaC;->A00:LX/jP0;

    iget-object v1, v0, LX/D3W;->name:Ljava/lang/String;

    new-instance v0, LX/mcL;

    invoke-direct {v0, v3, v1, v2}, LX/mcL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/jaC;)V

    sput-object v0, LX/WXz;->A01:LX/mcL;

    const/16 v8, 0xf

    new-instance v2, LX/jKm;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, LX/jKm;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/jHl;LX/jLl;LX/jMl;I)V

    sput-object v2, LX/WXz;->A00:LX/jKm;

    return-void
.end method
