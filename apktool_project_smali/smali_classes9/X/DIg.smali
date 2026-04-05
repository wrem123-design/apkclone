.class public abstract LX/DIg;
.super LX/BXD;
.source ""

# interfaces
.implements LX/khD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgNuxFragment"


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIg;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final CKm()LX/LSK;
    .locals 1

    iget-object v0, p0, LX/DIg;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSK;

    return-object v0
.end method
